function Mirror(D){
this.type_=D;
}
Mirror.prototype.type=function(){
return this.type_;
};
Mirror.prototype.isValue=function(){
return this instanceof ValueMirror;
};
Mirror.prototype.isUndefined=function(){
return this instanceof UndefinedMirror;
};
Mirror.prototype.isNull=function(){
return this instanceof NullMirror;
};
Mirror.prototype.isBoolean=function(){
return this instanceof BooleanMirror;
};
Mirror.prototype.isNumber=function(){
return this instanceof NumberMirror;
};
Mirror.prototype.isString=function(){
return this instanceof StringMirror;
};
Mirror.prototype.isSymbol=function(){
return this instanceof SymbolMirror;
};
Mirror.prototype.isObject=function(){
return this instanceof ObjectMirror;
};
