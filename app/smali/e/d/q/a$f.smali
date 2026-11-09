.class Le/d/q/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/a;->i5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/q/a;


# direct methods
.method constructor <init>(Le/d/q/a;)V
    .locals 0

    iput-object p1, p0, Le/d/q/a$f;->u2:Le/d/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Le/d/q/a$f;->u2:Le/d/q/a;

    iget-object p2, p2, Le/d/q/a;->N3:Le/t/a;

    const-string v0, "KEY_FIRST_CLICK_EQUAL"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Le/t/a;->S(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
