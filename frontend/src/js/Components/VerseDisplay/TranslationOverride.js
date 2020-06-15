import React, { Component } from 'react';

export class TranslationOverride extends Component {
    constructor(props) {
        super(props);
        this.state = {
            bibles: []
        };
    }

    /**
     * When the DOM is rendered, get list of available bibles from server
     */
    componentDidMount() {
        // CORY-TODO get list of translations
        // fetch('/api/translations')
        //     .then(resp => resp.json())
        //     .then(data => {
        //         // will need to test this json
        //         this.setState({ bibles: data.content[0].bibles });
        //     })
        //     .catch(err => console.error(err));
        this.setState({ bibles: ['KJV', 'NIV'] });
    }

    /**
     * send selected element to parent
     */
    change = (ev) => {
        let s = ev.target;
        let index = s.options[s.selectedIndex].value;
        let data = this.state.bibles[index];
        console.log(data);
        this.props.changeTranslation(data);
    }

    render() {
        // if there are none to pick from and user hasnt picked one yet
        if (this.state.bibles.length === 0 && this.props.selected === -1) {
            return (<div><select disabled></select></div>);
        }
        
        return (
            <div className="bg-gray-300 inline-block rounded p-1 pl-2 font-medium">
                Translation: 
                <select className="outline-none text-lg m-1 bg-gray-300 font-semibold" onChange={this.change}>
                    {this.state.bibles && this.state.bibles.map((val, i) => {
                        return <option className="text-lg" key={i} value={i} selected={this.props.selected === val}>{val}</option>
                    })}
                </select>
            </div>
        );
    }
}