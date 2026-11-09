.class Le/d/u/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/u/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/u/i;->y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/u/i;


# direct methods
.method constructor <init>(Le/d/u/i;)V
    .locals 0

    iput-object p1, p0, Le/d/u/i$b;->a:Le/d/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Le/d/u/i$b;->a:Le/d/u/i;

    iget-object v0, v0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/c/g/e/f/g/d;->ea(II)V

    iget-object p1, p0, Le/d/u/i$b;->a:Le/d/u/i;

    iget-object p2, p1, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    invoke-virtual {p1, p2}, Le/d/u/i;->c0(Lf/c/g/e/f/g/d;)V

    :cond_0
    return-void
.end method
