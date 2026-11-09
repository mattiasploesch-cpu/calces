.class final enum Ln/b/q$k$f;
.super Ln/b/q$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/q$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln/b/q$k;-><init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;Ln/b/q$b;)V

    return-void
.end method


# virtual methods
.method protected l(Ln/b/a;Ln/b/a;)J
    .locals 9

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    const-wide/16 v1, 0x2

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->q()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lf/c/o/h;->b(JJ)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x1

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->q()J

    move-result-wide v7

    invoke-virtual {p2}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->q()J

    move-result-wide p1

    invoke-static {v7, v8, p1, p2}, Lf/c/o/h;->r(JJ)J

    move-result-wide p1

    div-long/2addr p1, v1

    invoke-static {v5, v6, p1, p2}, Lf/c/o/h;->b(JJ)J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
