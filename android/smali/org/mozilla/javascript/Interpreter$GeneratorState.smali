.class Lorg/mozilla/javascript/Interpreter$GeneratorState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field operation:I

.field returnedException:Ljava/lang/RuntimeException;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    .line 821
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    .line 822
    return-void
.end method
