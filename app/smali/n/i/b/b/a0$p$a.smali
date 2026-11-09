.class Ln/i/b/b/a0$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$p;->K6(Ln/e/l/e0;)Ln/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/m<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/e/l/q;

.field final synthetic b:Ln/i/b/b/a0$p;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$p;Ln/e/l/q;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$p$a;->b:Ln/i/b/b/a0$p;

    iput-object p2, p0, Ln/i/b/b/a0$p$a;->a:Ln/e/l/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$p$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/a0$p$a;->a:Ln/e/l/q;

    invoke-virtual {v0, p1}, Ln/e/l/q;->d(I)Ln/e/l/i0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/d/b;->D(Ln/e/l/i0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
