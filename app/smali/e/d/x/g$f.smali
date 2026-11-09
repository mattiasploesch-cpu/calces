.class Le/d/x/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/x/g;->F0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/x/g;


# direct methods
.method constructor <init>(Le/d/x/g;)V
    .locals 0

    iput-object p1, p0, Le/d/x/g$f;->u2:Le/d/x/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Le/d/x/g$f;->u2:Le/d/x/g;

    invoke-virtual {p1}, Le/d/d;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    instance-of p2, p1, Le/d/x/i/d;

    if-eqz p2, :cond_0

    check-cast p1, Le/d/x/i/d;

    invoke-virtual {p1}, Le/d/x/i/d;->c4()Lf/c/g/i/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/d/x/i/d;->n2(Lf/c/g/i/a/d;)V

    :cond_0
    return-void
.end method
