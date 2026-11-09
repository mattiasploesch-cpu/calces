.class Ln/d/a/a/f/d$a;
.super Ln/d/a/a/f/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d/a/a/f/d;->c(Ln/d/a/a/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Ln/d/a/a/f/d;


# direct methods
.method constructor <init>(Ln/d/a/a/f/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln/d/a/a/f/d$a;->l:Ln/d/a/a/f/d;

    invoke-direct {p0, p2, p3}, Ln/d/a/a/f/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)Ln/d/a/a/f/k;
    .locals 1

    iget-object v0, p0, Ln/d/a/a/f/d$a;->l:Ln/d/a/a/f/d;

    invoke-virtual {v0, p1}, Ln/d/a/a/f/d;->b(Ljava/lang/String;)Ln/d/a/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/d/a/a/f/l;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/d/a/a/c;->c(Landroid/content/Context;)Ln/d/a/a/f/k;

    move-result-object p1

    return-object p1
.end method
