.class Le/h/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/a;->a(Ljava/util/ArrayList;Le/h/c/d/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/c/a$f<",
        "Le/h/c/d/k/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/h/c/d/k/b;

    invoke-virtual {p0, p1}, Le/h/c/a$a;->b(Le/h/c/d/k/b;)Z

    move-result p1

    return p1
.end method

.method public b(Le/h/c/d/k/b;)Z
    .locals 1

    instance-of v0, p1, Le/h/c/d/k/u;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/c/d/k/u;

    invoke-virtual {p1}, Le/h/c/d/k/u;->a()Lf/c/g/e/f/k/g;

    move-result-object p1

    instance-of p1, p1, Lf/c/g/e/f/h/b;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
