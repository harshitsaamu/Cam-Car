.class Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x255f6c6b2e98e21fL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;->name:Ljava/lang/String;

    return-object v0
.end method
