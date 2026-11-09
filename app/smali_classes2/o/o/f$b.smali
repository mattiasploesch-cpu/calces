.class Lo/o/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/o/f;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/o/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/o/f$b;->a:Lo/o/f;

    const v0, 0x7f0a00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/o/f$b;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lo/o/f$b;->e:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/o/f$b;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lo/o/f$b;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Lo/o/f$b$a;

    invoke-direct {v2, p0, p2}, Lo/o/f$b$a;-><init>(Lo/o/f$b;Lo/o/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/o/f$b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v2, Lo/o/f$b$b;

    invoke-direct {v2, p0, p2}, Lo/o/f$b$b;-><init>(Lo/o/f$b;Lo/o/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/o/f$b;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v2, Lo/o/f$b$c;

    invoke-direct {v2, p0, p2}, Lo/o/f$b$c;-><init>(Lo/o/f$b;Lo/o/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/o/f$b;->d:Landroid/view/View;

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/o/f$b;->d:Landroid/view/View;

    :cond_4
    iget-object p1, p0, Lo/o/f$b;->d:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v0, Lo/o/f$b$d;

    invoke-direct {v0, p0, p2}, Lo/o/f$b$d;-><init>(Lo/o/f$b;Lo/o/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lo/o/f$b;)V
    .locals 0

    invoke-direct {p0}, Lo/o/f$b;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lo/o/f$b;->a:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->f1()Lo/k;

    move-result-object v0

    iget-object v1, p0, Lo/o/f$b;->a:Lo/o/f;

    invoke-virtual {v1}, Lo/o/f;->W()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v1

    sget-object v2, Lo/k;->u2:Lo/k;

    const/16 v3, 0x8

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lo/o/f$b;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/f$b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o/f$b;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/o/f$b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lo/o/f$b;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lo/o/f$b;->a:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->W()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "x"

    invoke-static {v0, v1}, Lf/c/g/e/d/h;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lo/o/f$b;->d:Landroid/view/View;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lo/o/f$b;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lo/o/f$b;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lo/o/f$b;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lo/o/f$b;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method
