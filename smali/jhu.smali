.class final Ljhu;
.super Ljid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljid",
        "<",
        "Ljhs",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1108
    invoke-direct {p0}, Ljid;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1108
    check-cast p1, Ljhs;

    check-cast p2, Ljhs;

    .line 11111
    invoke-interface {p2}, Ljhs;->b()I

    move-result v0

    invoke-interface {p1}, Ljhs;->b()I

    move-result v1

    .line 20122
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method