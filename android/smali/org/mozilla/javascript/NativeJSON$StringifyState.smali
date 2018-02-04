.class Lorg/mozilla/javascript/NativeJSON$StringifyState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cx:Lorg/mozilla/javascript/Context;

.field gap:Ljava/lang/String;

.field indent:Ljava/lang/String;

.field propertyList:Ljava/util/List;

.field replacer:Lorg/mozilla/javascript/Callable;

.field scope:Lorg/mozilla/javascript/Scriptable;

.field space:Ljava/lang/Object;

.field stack:Ljava/util/Stack;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Callable;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    .line 192
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 193
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 195
    iput-object p3, p0, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 196
    iput-object p4, p0, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 197
    iput-object p5, p0, Lorg/mozilla/javascript/NativeJSON$StringifyState;->replacer:Lorg/mozilla/javascript/Callable;

    .line 198
    iput-object p6, p0, Lorg/mozilla/javascript/NativeJSON$StringifyState;->propertyList:Ljava/util/List;

    .line 199
    iput-object p7, p0, Lorg/mozilla/javascript/NativeJSON$StringifyState;->space:Ljava/lang/Object;

    .line 200
    return-void
.end method
