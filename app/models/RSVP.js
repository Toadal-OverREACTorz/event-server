const mongoose = require('mongoose')

const rsvpSchema = new mongoose.Schema({
    user: {
        type: mongoose.Schema.Types.ObjectId,
        ref: 'User'
    },
    rsvp: {
        type: Boolean
    }
}, {
    timestamps: true
})

module.exports = rsvpSchema