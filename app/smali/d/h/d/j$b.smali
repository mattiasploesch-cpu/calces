.class Ld/h/d/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/d/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/d/j;->f(Landroidx/core/content/e/c$b;I)Landroidx/core/content/e/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/d/j$c<",
        "Landroidx/core/content/e/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/h/d/j;


# direct methods
.method constructor <init>(Ld/h/d/j;)V
    .locals 0

    iput-object p1, p0, Ld/h/d/j$b;->a:Ld/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/e/c$c;

    invoke-virtual {p0, p1}, Ld/h/d/j$b;->c(Landroidx/core/content/e/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/e/c$c;

    invoke-virtual {p0, p1}, Ld/h/d/j$b;->d(Landroidx/core/content/e/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/e/c$c;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/e/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/e/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/e/c$c;->f()Z

    move-result p1

    return p1
.end method
