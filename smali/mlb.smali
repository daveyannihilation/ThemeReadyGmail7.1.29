.class final Lmlb;
.super Lmnq;
.source "SourceFile"

# interfaces
.implements Lmlc;


# static fields
.field public static final serialVersionUID:J = 0x52dfefb855793de0L


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lmnq;IJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmnq;-><init>(Lmnq;)V

    .line 2
    iput p2, p0, Lmlb;->a:I

    .line 3
    invoke-virtual {p1}, Lmnq;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lmkz;->a(JJ)I

    move-result v0

    iput v0, p0, Lmlb;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lmlb;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 6
    iget v1, p0, Lmlb;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    invoke-super {p0}, Lmnq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    const-string v1, " cl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget v1, p0, Lmlb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
