.class public abstract Landroid/support/v4/view/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/be;->a:Landroid/database/DataSetObservable;

    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v4/view/be;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/view/be;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public abstract c()Z
.end method
