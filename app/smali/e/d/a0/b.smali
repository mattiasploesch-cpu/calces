.class public Le/d/a0/b;
.super Le/d/u/i;
.source ""


# static fields
.field public static final r4:Ljava/lang/String; = "VectorDisplayFragment"


# instance fields
.field protected s4:Ljava/lang/Thread;

.field protected t4:Ljava/lang/NegativeArraySizeException;

.field private u4:Ljava/lang/String;

.field private v4:Ljava/lang/String;

.field private w4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/u/i;-><init>()V

    const-string v0, "X19fV0tXVGJNTFhwTQ=="

    iput-object v0, p0, Le/d/a0/b;->u4:Ljava/lang/String;

    const-string v0, "X19fbF9lZGpjZnhEQmU="

    iput-object v0, p0, Le/d/a0/b;->v4:Ljava/lang/String;

    const-string v0, "X19fR1lzUFRMY2JE"

    iput-object v0, p0, Le/d/a0/b;->w4:Ljava/lang/String;

    return-void
.end method

.method static synthetic A5(Le/d/a0/b;)Lf/c/g/e/f/g/d;
    .locals 0

    iget-object p0, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    return-object p0
.end method

.method static synthetic B5(Le/d/a0/b;)Lf/c/g/e/f/g/d;
    .locals 0

    iget-object p0, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    return-object p0
.end method

.method static synthetic C5(Le/d/a0/b;)Lf/c/g/e/f/g/d;
    .locals 0

    iget-object p0, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    return-object p0
.end method

.method public static D5()Le/d/a0/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/a0/b;

    invoke-direct {v1}, Le/d/a0/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected y5()V
    .locals 7

    iget-object v0, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111dfa

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "1 x 2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "1 x 3"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    new-instance v0, Le/d/a0/b$a;

    invoke-direct {v0, p0}, Le/d/a0/b$a;-><init>(Le/d/a0/b;)V

    invoke-virtual {v1, v3, v5, v0}, Landroidx/appcompat/app/c$a;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v0, 0x7f110c8e

    new-instance v2, Le/d/a0/b$b;

    invoke-direct {v2, p0}, Le/d/a0/b$b;-><init>(Le/d/a0/b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v2, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v2, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_1
    return-void
.end method
