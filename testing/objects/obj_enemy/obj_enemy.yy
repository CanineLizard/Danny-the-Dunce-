{
    "id": "4a61c488-7db4-47c6-8148-ecdb032ce59a",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_enemy",
    "eventList": [
        {
            "id": "ea7467fe-8017-4b41-bb6f-9f583d668aea",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "cc6ac088-b904-476c-9c4a-8cd98952c9e9",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "4a61c488-7db4-47c6-8148-ecdb032ce59a"
        },
        {
            "id": "cb33c932-32d9-4d92-a887-63042b7d9bd9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "4a61c488-7db4-47c6-8148-ecdb032ce59a"
        },
        {
            "id": "cef1ad30-1c64-42b8-9a31-7303627df6ba",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "4a61c488-7db4-47c6-8148-ecdb032ce59a"
        },
        {
            "id": "7d9f374e-17de-4d35-8a3b-195cbbcc34e3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "4a61c488-7db4-47c6-8148-ecdb032ce59a"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "2b80c0f5-ded7-4033-a2a3-76491f6edd14",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_health",
            "varType": 0
        },
        {
            "id": "47bf1984-d43b-4e5e-8c1b-02ad2b77192c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_speed",
            "varType": 0
        },
        {
            "id": "9c7c3bff-3952-41ab-8e1a-f3a204bd8be0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_projectile",
            "varType": 5
        },
        {
            "id": "63badec2-f056-4438-904f-9321ad5a1fe8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_damage",
            "varType": 0
        },
        {
            "id": "f7eb29a3-7188-4e85-b74f-39cc56b4b366",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_front",
            "varType": 5
        },
        {
            "id": "92fb5532-c484-46de-8067-190eddcc86e0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_back",
            "varType": 5
        },
        {
            "id": "b43cf147-c3c6-4a50-8440-0cfa9319ffd2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_left",
            "varType": 5
        },
        {
            "id": "284297be-60d9-438c-86f1-34bc1679a358",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_right",
            "varType": 5
        },
        {
            "id": "2c0a510b-45f3-48d8-a5f7-8e83ebe24107",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_bullet",
            "varType": 5
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}