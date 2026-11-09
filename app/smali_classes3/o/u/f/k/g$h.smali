.class Lo/u/f/k/g$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u/f/k/g;->C(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/o/c<",
        "Ljava/lang/Boolean;",
        "Le/d/q/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/u/f/k/g;


# direct methods
.method constructor <init>(Lo/u/f/k/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/u/f/k/g$h;->b:Lo/u/f/k/g;

    iput-object p2, p0, Lo/u/f/k/g$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/q/f;

    invoke-virtual {p0, p1, p2}, Lo/u/f/k/g$h;->b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/q/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p2, p0, Lo/u/f/k/g$h;->a:Ljava/lang/String;

    invoke-static {p2}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/d/q/f;->w2(Lf/c/g/e/f/k/g;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
