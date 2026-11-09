.class Ld/h/d/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/d/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/d/j;->h([Ld/h/i/f$b;I)Ld/h/i/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/d/j$c<",
        "Ld/h/i/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/h/d/j;


# direct methods
.method constructor <init>(Ld/h/d/j;)V
    .locals 0

    iput-object p1, p0, Ld/h/d/j$a;->a:Ld/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/h/i/f$b;

    invoke-virtual {p0, p1}, Ld/h/d/j$a;->c(Ld/h/i/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/h/i/f$b;

    invoke-virtual {p0, p1}, Ld/h/d/j$a;->d(Ld/h/i/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/h/i/f$b;)I
    .locals 0

    invoke-virtual {p1}, Ld/h/i/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Ld/h/i/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Ld/h/i/f$b;->f()Z

    move-result p1

    return p1
.end method
