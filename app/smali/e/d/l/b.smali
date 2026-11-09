.class public Le/d/l/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ImpliedMultiplicationSelectionDialogBuilder2.showed"


# instance fields
.field private b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/l/b;->b:Landroidx/appcompat/app/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object v0, p0, Le/d/l/b;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ImpliedMultiplicationSelectionDialogBuilder2.showed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/app/c$a;

    iget-object v3, p0, Le/d/l/b;->b:Landroidx/appcompat/app/d;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110feb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    iget-object v3, p0, Le/d/l/b;->b:Landroidx/appcompat/app/d;

    invoke-static {v3}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v3

    invoke-virtual {v3}, Le/t/a;->u0()Z

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "1/2\u03c0 = 1/2*\u03c0"

    aput-object v6, v5, v2

    const-string v2, "1/2\u03c0 = 1/(2*\u03c0)"

    const/4 v6, 0x1

    aput-object v2, v5, v6

    new-instance v2, Le/d/l/b$a;

    invoke-direct {v2, p0, v3}, Le/d/l/b$a;-><init>(Le/d/l/b;Le/t/a;)V

    invoke-virtual {v1, v5, v4, v2}, Landroidx/appcompat/app/c$a;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v2, 0x7f110cc2

    new-instance v3, Le/d/l/b$b;

    invoke-direct {v3, p0, v0}, Le/d/l/b$b;-><init>(Le/d/l/b;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v0, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/l/b;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v0, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return v6

    :cond_0
    return v2
.end method
