.class Le/d/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/l/b;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/t/a;

.field final synthetic v2:Le/d/l/b;


# direct methods
.method constructor <init>(Le/d/l/b;Le/t/a;)V
    .locals 0

    iput-object p1, p0, Le/d/l/b$a;->v2:Le/d/l/b;

    iput-object p2, p0, Le/d/l/b$a;->u2:Le/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/d/l/b$a;->u2:Le/t/a;

    invoke-virtual {p2, p1}, Le/t/a;->V(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/d/l/b$a;->u2:Le/t/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/t/a;->V(Z)V

    :goto_0
    return-void
.end method
