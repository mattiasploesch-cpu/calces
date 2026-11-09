.class Lf/e/a/b/g$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/e/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/b/g$l;->k(Ljava/lang/Object;Lf/e/a/b/e;)Lf/e/a/h/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/a/a/e<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/e/a/b/g$l;


# direct methods
.method constructor <init>(Lf/e/a/b/g$l;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/g$l$a;->a:Lf/e/a/b/g$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$l$a;->a:Lf/e/a/b/g$l;

    invoke-virtual {v0, p1}, Lf/e/a/b/g$l;->l(Ljava/lang/Object;)Z

    return-object p1
.end method
