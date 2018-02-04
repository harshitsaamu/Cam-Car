.class public Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private lastPosition:I

.field private position:I

.field private final view:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->lastPosition:I

    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->view:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 24
    iput p2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    .line 25
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->view:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    iget v1, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->view:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    iput v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->lastPosition:I

    .line 57
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    .line 58
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    .line 68
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->lastPosition:I

    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->view:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->position:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->lastPosition:I

    if-gez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->view:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;->lastPosition:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method
