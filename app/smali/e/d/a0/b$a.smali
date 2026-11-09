.class Le/d/a0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a0/b;->y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/a0/b;


# direct methods
.method constructor <init>(Le/d/a0/b;)V
    .locals 0

    iput-object p1, p0, Le/d/a0/b$a;->u2:Le/d/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Le/d/a0/b$a;->u2:Le/d/a0/b;

    invoke-static {v0}, Le/d/a0/b;->A5(Le/d/a0/b;)Lf/c/g/e/f/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iget-object v0, p0, Le/d/a0/b$a;->u2:Le/d/a0/b;

    invoke-static {v0}, Le/d/a0/b;->B5(Le/d/a0/b;)Lf/c/g/e/f/g/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lf/c/g/e/f/g/d;->ea(II)V

    iget-object p2, p0, Le/d/a0/b$a;->u2:Le/d/a0/b;

    invoke-static {p2}, Le/d/a0/b;->C5(Le/d/a0/b;)Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/d/u/i;->c0(Lf/c/g/e/f/g/d;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
