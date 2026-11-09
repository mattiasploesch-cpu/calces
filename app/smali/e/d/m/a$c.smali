.class Le/d/m/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/m/a;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/m/a;


# direct methods
.method constructor <init>(Le/d/m/a;)V
    .locals 0

    iput-object p1, p0, Le/d/m/a$c;->u2:Le/d/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/m/a$c;->u2:Le/d/m/a;

    iget-object p1, p1, Le/d/m/a;->K3:Le/d/b$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/d/b$c;->c0(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method
