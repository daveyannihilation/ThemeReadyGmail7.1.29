.class public final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor",
        "<",
        "Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2095
    .line 22082
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    invoke-direct {v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;-><init>()V

    .line 22083
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->a:I

    .line 22084
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->b:Z

    .line 22086
    iget-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->b:Z

    if-eqz v0, :cond_0

    .line 22087
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 22090
    :cond_0
    return-object v1

    .line 22084
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2095
    .line 12103
    new-array v0, p1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    return-object v0
.end method