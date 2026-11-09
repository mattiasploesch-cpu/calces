.class Le/d/t/c/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/c/b;->w5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/t/c/b;


# direct methods
.method constructor <init>(Le/d/t/c/b;)V
    .locals 0

    iput-object p1, p0, Le/d/t/c/b$c;->u2:Le/d/t/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/d/t/c/b$c;->u2:Le/d/t/c/b;

    invoke-static {p1}, Le/d/t/c/b;->h5(Le/d/t/c/b;)Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/d/q/f;->R1()Z

    :cond_0
    return-void
.end method
