.class Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;
.super Le/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->y(Lf/c/n/e;Le/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Le/b/n;

.field final synthetic i:Lf/c/n/e;


# direct methods
.method constructor <init>(Le/b/n;Lf/c/n/e;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->h:Le/b/n;

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->i:Lf/c/n/e;

    invoke-direct {p0}, Le/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->h:Le/b/n;

    invoke-interface {v0}, Le/b/n;->k()Z

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->i:Lf/c/n/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->h:Le/b/n;

    invoke-interface {v0}, Le/b/n;->k()Z

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc$3;->i:Lf/c/n/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    return-void
.end method
