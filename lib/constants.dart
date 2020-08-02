library constants;

enum TrainModes { cards, mix, indexes }
const modeDic = {
  TrainModes.cards: 0.0,
  TrainModes.mix: 1.0,
  TrainModes.indexes: 2.0
};

const modeDicRev = {
  0: TrainModes.cards,
  1: TrainModes.mix,
  2: TrainModes.indexes
};

const memorandum = {
  'JS': 1,
  '7C': 2,
  '10H': 3,
  'AD': 4,
  '4C': 5,
  '7H': 6,
  '4D': 7,
  'AS': 8,
  '4H': 9,
  '7D': 10,
  '4S': 11,
  'AH': 12,
  '10D': 13,
  '7S': 14,
  'JC': 15,
  'KD': 16,
  '10S': 17,
  '8C': 18,
  'JH': 19,
  'AC': 20,
  'KS': 21,
  '5C': 22,
  '8H': 23,
  '3D': 24,
  'QS': 25,
  'KH': 26,
  '9C': 27,
  'QH': 28,
  '6C': 29,
  '9H': 30,
  '2D': 31,
  '3C': 32,
  '6H': 33,
  '5D': 34,
  '2S': 35,
  '3H': 36,
  '8D': 37,
  '5S': 38,
  'KC': 39,
  'JD': 40,
  '8S': 41,
  '10C': 42,
  '2C': 43,
  '5H': 44,
  '6D': 45,
  '3S': 46,
  '2H': 47,
  '9D': 48,
  '6S': 49,
  'QC': 50,
  'QD': 51,
  '9S': 52,
};



const aronson = {
  'JS': 1,
  'KC': 2,
  '5C': 3,
  '2H': 4,
  '9S': 5,
  'AS': 6,
  '3H': 7,
  '6C': 8,
  '8D': 9,
  'AC': 10,
  '10S': 11,
  '5H': 12,
  '2D': 13,
  'KD': 14,
  '7D': 15,
  '8C': 16,
  '3S': 17,
  'AD': 18,
  '7S': 19,
  '5S': 20,
  'QD': 21,
  'AH': 22,
  '8S': 23,
  '3D': 24,
  '7H': 25,
  'QH': 26,
  '5D': 27,
  '7C': 28,
  '4H': 29,
  'KH': 30,
  '4D': 31,
  '10D': 32,
  'JC': 33,
  'JH': 34,
  '10C': 35,
  'JD': 36,
  '4S': 37,
  '10H': 38,
  '6H': 39,
  '3C': 40,
  '2S': 41,
  '9H': 42,
  'KS': 43,
  '6S': 44,
  '4C': 45,
  '8H': 46,
  '9C': 47,
  'QS': 48,
  '6D': 49,
  'QC': 50,
  '2C': 51,
  '9D': 52,
};

const mnemonica = {
  '4C': 1,
  '2H': 2,
  '7D': 3,
  '3C': 4,
  '4H': 5,
  '6D': 6,
  'AS': 7,
  '5H': 8,
  '9S': 9,
  '2S': 10,
  'QH': 11,
  '3D': 12,
  'QC': 13,
  '8H': 14,
  '6S': 15,
  '5S': 16,
  '9H': 17,
  'KC': 18,
  '2D': 19,
  'JH': 20,
  '3S': 21,
  '8S': 22,
  '6H': 23,
  '10C': 24,
  '5D': 25,
  'KD': 26,
  '2C': 27,
  '3H': 28,
  '8D': 29,
  '5C': 30,
  'KS': 31,
  'JD': 32,
  '8C': 33,
  '10S': 34,
  'KH': 35,
  'JC': 36,
  '7S': 37,
  '10H': 38,
  'AD': 39,
  '4S': 40,
  '7H': 41,
  '4D': 42,
  'AC': 43,
  '9C': 44,
  'JS': 45,
  'QD': 46,
  '7C': 47,
  'QS': 48,
  '10D': 49,
  '6C': 50,
  'AH': 51,
  '9D': 52
};

const suitDic = {'H': 'hearts', 'C': 'clubs', 'S': 'spades', 'D': 'diamonds'};

const newDeck = [
  'AH',
  '2H',
  '3H',
  '4H',
  '5H',
  '6H',
  '7H',
  '8H',
  '9H',
  '10H',
  'JH',
  'QH',
  'KH',
  '',
  '',
  'AC',
  '2C',
  '3C',
  '4C',
  '5C',
  '6C',
  '7C',
  '8C',
  '9C',
  '10C',
  'JC',
  'QC',
  'KC',
  '',
  '',
  'AD',
  '2D',
  '3D',
  '4D',
  '5D',
  '6D',
  '7D',
  '8D',
  '9D',
  '10D',
  'JD',
  'QD',
  'KD',
  '',
  '',
  'AS',
  '2S',
  '3S',
  '4S',
  '5S',
  '6S',
  '7S',
  '8S',
  '9S',
  '10S',
  'JS',
  'QS',
  'KS',
  '',
  ''
];
