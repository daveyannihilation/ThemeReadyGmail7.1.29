.class public final Lfzq;
.super Lfyw;


# instance fields
.field public final a:Lggz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggz",
            "<",
            "Lgia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lggz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggz",
            "<",
            "Lgia;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfyw;-><init>()V

    iput-object p1, p0, Lfzq;->a:Lggz;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "PeopleClient"

    const-string v1, "Non-success data changed callback received."

    invoke-static {v0, v1}, Lfzs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzq;->a:Lggz;

    new-instance v1, Lfzo;

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagegaiaid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lfzo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lggz;->a(Lghc;)V

    goto :goto_0
.end method