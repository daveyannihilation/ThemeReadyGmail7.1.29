.class public final Lepk;
.super Leph;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Leir;->c:I

    const-string v1, "fix_error"

    invoke-direct {p0, v0, v1}, Leph;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lepl;

    invoke-direct {v0, p0}, Lepl;-><init>(Lepk;)V

    iput-object v0, p0, Lepk;->b:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3}, Leph;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 5
    sget v0, Leip;->bO:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lepk;->a:Landroid/webkit/WebView;

    .line 6
    iget-object v0, p0, Lepk;->a:Landroid/webkit/WebView;

    new-instance v2, Leqt;

    .line 7
    invoke-virtual {p0}, Lepk;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "domainWhitelist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Leqt;-><init>(Lcom/android/setupwizardlib/SetupWizardLayout;Leph;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lepk;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 12
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 15
    iget-object v0, p0, Lepk;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lepk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Ldtq;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lepk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lepk;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "thirdPartyEmail"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lepk;->a:Landroid/webkit/WebView;

    new-instance v4, Lepm;

    invoke-direct {v4, v0, v2}, Lepm;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "AndroidGmail"

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Leph;->g:Landroid/view/View;

    .line 21
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lepk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x3

    .line 23
    invoke-virtual {p0}, Lepk;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lepk;->b:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 24
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    sget v0, Leiv;->dN:I

    invoke-virtual {p0, v0}, Lepk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 26
    sget v0, Leir;->M:I

    return v0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lepk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
