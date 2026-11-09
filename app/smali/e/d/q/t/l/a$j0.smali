.class Le/d/q/t/l/a$j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/t/l/a;->f0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Le/x/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Le/d/q/t/l/a;


# direct methods
.method constructor <init>(Le/d/q/t/l/a;)V
    .locals 0

    iput-object p1, p0, Le/d/q/t/l/a$j0;->u2:Le/d/q/t/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/x/e/a;

    invoke-virtual {p0, p1}, Le/d/q/t/l/a$j0;->b(Le/x/e/a;)Z

    move-result p1

    return p1
.end method

.method public b(Le/x/e/a;)Z
    .locals 1

    invoke-virtual {p1}, Le/x/e/a;->b()Le/x/e/b;

    move-result-object p1

    sget-object v0, Le/x/e/b;->v2:Le/x/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
