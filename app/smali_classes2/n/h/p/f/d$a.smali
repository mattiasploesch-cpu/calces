.class Ln/h/p/f/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/p/f/d;->f(Ljava/util/Collection;Z)Ln/h/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/w<",
        "Ln/h/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ln/h/p/f/d;


# direct methods
.method constructor <init>(Ln/h/p/f/d;Z)V
    .locals 0

    iput-object p1, p0, Ln/h/p/f/d$a;->b:Ln/h/p/f/d;

    iput-boolean p2, p0, Ln/h/p/f/d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/h/g/j;

    invoke-virtual {p0, p1}, Ln/h/p/f/d$a;->b(Ln/h/g/j;)I

    move-result p1

    return p1
.end method

.method public b(Ln/h/g/j;)I
    .locals 2

    iget-object v0, p0, Ln/h/p/f/d$a;->b:Ln/h/p/f/d;

    iget-boolean v1, p0, Ln/h/p/f/d$a;->a:Z

    invoke-static {v0, p1, v1}, Ln/h/p/f/d;->b(Ln/h/p/f/d;Ln/h/g/j;Z)I

    move-result p1

    return p1
.end method
