.class Le/i/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/m/a;->S(Le/i/m/a$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/i/m/b;

.field final synthetic v2:Le/i/m/a;


# direct methods
.method constructor <init>(Le/i/m/a;Le/i/m/b;)V
    .locals 0

    iput-object p1, p0, Le/i/m/a$a;->v2:Le/i/m/a;

    iput-object p2, p0, Le/i/m/a$a;->u2:Le/i/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/i/m/a$a;->v2:Le/i/m/a;

    invoke-static {p1}, Le/i/m/a;->N(Le/i/m/a;)Le/i/m/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/i/m/a$a;->v2:Le/i/m/a;

    invoke-static {p1}, Le/i/m/a;->N(Le/i/m/a;)Le/i/m/a$d;

    move-result-object p1

    iget-object v0, p0, Le/i/m/a$a;->u2:Le/i/m/b;

    invoke-interface {p1, v0}, Le/i/m/a$d;->v1(Le/i/m/b;)V

    :cond_0
    return-void
.end method
