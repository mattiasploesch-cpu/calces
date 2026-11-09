.class Ln/i/b/p/a$b;
.super Ln/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput p1, p0, Ln/i/b/p/a$b;->a:I

    return-void
.end method


# virtual methods
.method public m(Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 5

    instance-of v0, p1, Ln/i/b/g/o0;

    if-eqz v0, :cond_1

    new-instance v0, Ln/b/c;

    check-cast p1, Ln/i/b/g/o0;

    invoke-virtual {p1}, Ln/i/b/g/o0;->Ob()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln/i/b/p/a$b;->a:I

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Ln/b/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1}, Ln/i/b/g/o0;->sb()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ln/b/i;

    const-wide/16 v2, 0xa

    invoke-direct {v1, v2, v3}, Ln/b/i;-><init>(J)V

    new-instance v2, Ln/b/i;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Ln/b/i;-><init>(J)V

    invoke-static {v1, v2}, Ln/b/g;->T(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
