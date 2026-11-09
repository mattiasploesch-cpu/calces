.class Lf/e/a/b/g$m$a;
.super Lf/e/a/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/b/g$m;->b(Ljava/lang/Object;Lf/c/j/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/a/b/e<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/j/b;

.field final synthetic b:Lf/e/a/b/g$m;


# direct methods
.method constructor <init>(Lf/e/a/b/g$m;Lf/c/j/b;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/g$m$a;->b:Lf/e/a/b/g$m;

    iput-object p2, p0, Lf/e/a/b/g$m$a;->a:Lf/c/j/b;

    invoke-direct {p0}, Lf/e/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p1, p0, Lf/e/a/b/g$m$a;->a:Lf/c/j/b;

    invoke-interface {p1}, Lf/c/j/b;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
