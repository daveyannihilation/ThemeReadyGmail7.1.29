.class public final Ljzq;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkau;

.field public b:[Ljzr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1469
    iput-object v1, p0, Ljzq;->a:Lkau;

    .line 1470
    invoke-static {}, Ljzr;->b()[Ljzr;

    move-result-object v0

    iput-object v0, p0, Ljzq;->b:[Ljzr;

    .line 1471
    iput-object v1, p0, Ljzq;->Z:Ljxr;

    .line 1472
    const/4 v0, -0x1

    iput v0, p0, Ljzq;->aa:I

    .line 466
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 495
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 496
    iget-object v1, p0, Ljzq;->a:Lkau;

    if-eqz v1, :cond_0

    .line 497
    const/4 v1, 0x1

    iget-object v2, p0, Ljzq;->a:Lkau;

    .line 498
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_0
    iget-object v1, p0, Ljzq;->b:[Ljzr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljzq;->b:[Ljzr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 501
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljzq;->b:[Ljzr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 502
    iget-object v2, p0, Ljzq;->b:[Ljzr;

    aget-object v2, v2, v0

    .line 503
    if-eqz v2, :cond_1

    .line 504
    const/4 v3, 0x2

    .line 505
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 501
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 509
    :cond_3
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 439
    .line 1517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1518
    sparse-switch v0, :sswitch_data_0

    .line 1522
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    :sswitch_0
    return-object p0

    .line 1528
    :sswitch_1
    iget-object v0, p0, Ljzq;->a:Lkau;

    if-nez v0, :cond_1

    .line 1529
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Ljzq;->a:Lkau;

    .line 1531
    :cond_1
    iget-object v0, p0, Ljzq;->a:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1535
    :sswitch_2
    const/16 v0, 0x12

    .line 1536
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1537
    iget-object v0, p0, Ljzq;->b:[Ljzr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1538
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljzr;

    .line 1540
    if-eqz v0, :cond_2

    .line 1541
    iget-object v3, p0, Ljzq;->b:[Ljzr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1543
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1544
    new-instance v3, Ljzr;

    invoke-direct {v3}, Ljzr;-><init>()V

    aput-object v3, v2, v0

    .line 1545
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1546
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1537
    :cond_3
    iget-object v0, p0, Ljzq;->b:[Ljzr;

    array-length v0, v0

    goto :goto_1

    .line 1549
    :cond_4
    new-instance v3, Ljzr;

    invoke-direct {v3}, Ljzr;-><init>()V

    aput-object v3, v2, v0

    .line 1550
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1551
    iput-object v2, p0, Ljzq;->b:[Ljzr;

    goto :goto_0

    .line 1518
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Ljzq;->a:Lkau;

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    iget-object v1, p0, Ljzq;->a:Lkau;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 482
    :cond_0
    iget-object v0, p0, Ljzq;->b:[Ljzr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzq;->b:[Ljzr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 483
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljzq;->b:[Ljzr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 484
    iget-object v1, p0, Ljzq;->b:[Ljzr;

    aget-object v1, v1, v0

    .line 485
    if-eqz v1, :cond_1

    .line 486
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 483
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 491
    return-void
.end method