.class Lf/c/g/e/a/o/d/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/a/o/d/i;->a4()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/b<",
        "Lf/c/g/e/f/c;",
        "Lf/c/g/e/f/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/g/e/a/o/d/i;


# direct methods
.method constructor <init>(Lf/c/g/e/a/o/d/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/o/d/i$a;->a:Lf/c/g/e/a/o/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/e/f/c;

    check-cast p2, Lf/c/g/e/f/c;

    invoke-virtual {p0, p1, p2}, Lf/c/g/e/a/o/d/i$a;->b(Lf/c/g/e/f/c;Lf/c/g/e/f/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/e/f/c;Lf/c/g/e/f/c;)Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lf/c/g/e/f/c;->v2:Lf/c/g/e/f/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v3, Lf/c/g/e/f/c;->O2:Lf/c/g/e/f/c;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-eq p2, v0, :cond_3

    sget-object p1, Lf/c/g/e/f/c;->O2:Lf/c/g/e/f/c;

    if-ne p2, p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
