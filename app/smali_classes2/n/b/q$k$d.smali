.class final enum Ln/b/q$k$d;
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
    .locals 6

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/c;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf/c/o/h;->r(JJ)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x2

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->q()J

    move-result-wide v4

    invoke-virtual {p2}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->q()J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lf/c/o/h;->b(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lf/c/o/h;->r(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
