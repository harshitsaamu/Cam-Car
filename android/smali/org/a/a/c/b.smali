.class public final Lorg/a/a/c/b;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 82
    iput p2, p0, Lorg/a/a/c/b;->a:I

    .line 83
    iput-object p3, p0, Lorg/a/a/c/b;->c:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/c/b;->b:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/c/b;->d:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/c/b;->a:I

    .line 59
    iput-object p3, p0, Lorg/a/a/c/b;->c:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/c/b;->b:Z

    .line 61
    iput-object p2, p0, Lorg/a/a/c/b;->d:Ljava/lang/String;

    .line 62
    return-void
.end method
