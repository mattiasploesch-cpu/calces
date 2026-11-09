.class public Lh/b/j/z;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Lh/b/i/n<",
        "Lh/b/j/z<",
        "TC;>;>;",
        "Lh/b/i/f<",
        "Lh/b/j/z<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/c/a/b;

.field private static final v2:Z


# instance fields
.field public final w2:Lh/b/j/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/a0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final x2:Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final y2:Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/z;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/z;->u2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/j/z;->v2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/j/a0;Lh/b/f/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/a0<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-void
.end method

.method public constructor <init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/a0<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-void
.end method

.method protected constructor <init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/a0<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {p3}, Lh/b/f/v;->I()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p3}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_2

    invoke-virtual {p1, p2, p3}, Lh/b/j/a0;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p4

    sget-boolean v0, Lh/b/j/z;->v2:Z

    if-eqz v0, :cond_1

    sget-object v0, Lh/b/j/z;->u2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gcd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Lh/b/f/v;->O3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2, p4}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p1, p3, p4}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p3

    :cond_2
    invoke-virtual {p3}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    invoke-interface {p1}, Lh/b/i/g;->O3()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p1}, Lh/b/i/g;->R()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p2, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p3, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p3

    :cond_3
    iput-object p2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iput-object p3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "denominator may not be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->Ca(Lh/b/j/z;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v0

    return v0
.end method

.method public Ca(Lh/b/j/z;)Lh/b/j/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/z<",
            "TC;>;)",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh/b/j/z;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lh/b/j/z;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lh/b/j/z;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v0, Lh/b/j/z;

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-direct {v0, v2, p1, v3, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object v3, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v2, v3}, Lh/b/j/a0;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v2, v3, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v4, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v3, v4, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v2, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v2, Lh/b/j/z;

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-direct {v2, v3, p1, v0, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v2

    :cond_5
    iget-object v0, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v2, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object v3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v2, v3}, Lh/b/j/a0;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v2, p1, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v2, v3, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {p1, v2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v2, Lh/b/j/z;

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-direct {v2, v3, p1, v0, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v2

    :cond_6
    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object v2, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v2}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v0}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v2, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v2, Lh/b/j/z;

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-direct {v2, v3, p1, v0, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v2

    :cond_7
    iget-object v0, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object v3, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v2, v3}, Lh/b/j/a0;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v2, v3, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v4, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v3, v4, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v4, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object v5, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v3, v4, v5}, Lh/b/j/a0;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    iget-object v4, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v5, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v4, v5, v3}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    iget-object v5, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v5, p1, v3}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v4, v0}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    new-instance v2, Lh/b/j/z;

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-direct {v2, v3, p1, v0, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v2

    :cond_8
    :goto_0
    return-object p1
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->s8(Lh/b/j/z;)[Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->De()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->cf()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->Xa(Lh/b/j/z;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public Ha()Lh/b/j/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/j/z;

    iget-object v1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v2}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object v2

    iget-object v3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->Q9(Lh/b/j/z;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->ob(Lh/b/j/z;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->r8(Lh/b/j/z;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public M8()Lh/b/j/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/j/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    return-object v0
.end method

.method public O3()Z
    .locals 2

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v1}, Lh/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Q9(Lh/b/j/z;)Lh/b/j/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/z<",
            "TC;>;)",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/j/z;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/j/z;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lh/b/j/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {p1}, Lh/b/j/a0;->e()Lh/b/j/z;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public Qa(Lh/b/j/z;)Lh/b/j/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/z<",
            "TC;>;)",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/j/z;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {p1}, Lh/b/j/a0;->i()Lh/b/j/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R7()Lh/b/j/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/j/z;

    iget-object v1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v2}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v2

    iget-object v3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v0
.end method

.method public W9()Lh/b/j/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh/b/j/z;

    iget-object v1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v2, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object v3, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Xa(Lh/b/j/z;)Lh/b/j/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/z<",
            "TC;>;)",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/j/z;->Ha()Lh/b/j/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/j/z;->ob(Lh/b/j/z;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public Z7(Lh/b/j/z;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/z<",
            "TC;>;)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/j/z;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/j/z;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/b/j/z;->I()I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_1
    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->I()I

    move-result v0

    iget-object v1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->I()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object v1, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v1}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object v1, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v1, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lh/b/j/z;->I()I

    move-result p1

    return p1
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/j/z;->M8()Lh/b/j/a0;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/j/z;->M8()Lh/b/j/a0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/j/a0;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->Z7(Lh/b/j/z;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/j/z;->Ha()Lh/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public ea()Z
    .locals 1

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/j/z;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->Z7(Lh/b/j/z;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/j/z;->R7()Lh/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/j/z;->W9()Lh/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {v0}, Lh/b/j/a0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public oa(Lh/b/f/v;)Lh/b/j/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, p1, v1}, Lh/b/j/a0;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {v2, p1, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {v2, v1, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lh/b/j/z;->O3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lh/b/j/z;

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-direct {v0, v3, p1, v1, v2}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v0, Lh/b/j/z;

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-direct {v0, v3, p1, v1, v2}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {p1}, Lh/b/j/a0;->i()Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public ob(Lh/b/j/z;)Lh/b/j/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/z<",
            "TC;>;)",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lh/b/j/z;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lh/b/j/z;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v0, Lh/b/j/z;

    iget-object v1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-direct {v0, v1, p1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object v2, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    iget-object v2, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0, v2}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    new-instance v2, Lh/b/j/z;

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object p1, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-direct {v2, v3, v0, p1, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v2

    :cond_3
    iget-object v0, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {p1, v0}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {p1, v0}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v0, Lh/b/j/z;

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-direct {v0, v2, p1, v3, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object v2, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v2}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v0, p1}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    new-instance v0, Lh/b/j/z;

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-direct {v0, v2, p1, v3, v1}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v0

    :cond_5
    iget-object v0, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object v2, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0, v1, v2}, Lh/b/j/a0;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object v2, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v2, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v1, v2, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, p1, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v2, v3, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v3, v2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    iget-object p1, p1, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v1, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {p1}, Lh/b/j/a0;->i()Lh/b/j/z;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {v3, p1, v0}, Lh/b/j/a0;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {v1, p1, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    iget-object v1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v1, v3, v0}, Lh/b/j/a0;->a(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    :cond_8
    invoke-virtual {v1, v2}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    new-instance v1, Lh/b/j/z;

    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, Lh/b/j/z;-><init>(Lh/b/j/a0;Lh/b/f/v;Lh/b/f/v;Z)V

    return-object v1

    :cond_9
    :goto_1
    return-object p0
.end method

.method public r8(Lh/b/j/z;)Lh/b/j/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/z<",
            "TC;>;)",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/j/z;->W9()Lh/b/j/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/j/z;->Ca(Lh/b/j/z;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public s8(Lh/b/j/z;)[Lh/b/j/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j/z<",
            "TC;>;)[",
            "Lh/b/j/z<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lh/b/j/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/j/z;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/j/z;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    iget-object v2, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v2, v2, Lh/b/j/a0;->v2:Lh/b/f/y;

    const-wide/16 v5, 0x2

    invoke-virtual {v2, v5, v6}, Lh/b/f/y;->l0(J)Lh/b/f/v;

    move-result-object v2

    iget-object v5, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    invoke-virtual {v5}, Lh/b/j/a0;->e()Lh/b/j/z;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v2}, Lh/b/j/z;->oa(Lh/b/f/v;)Lh/b/j/z;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/j/z;->W9()Lh/b/j/z;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v2}, Lh/b/j/z;->oa(Lh/b/f/v;)Lh/b/j/z;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/j/z;->W9()Lh/b/j/z;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_2
    :goto_0
    aput-object p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lh/b/e/d;->a()Z

    move-result v0

    const-string v1, " | "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    iget-object v3, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v3, v3, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v3}, Lh/b/f/y;->T1()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b/f/v;->bf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v2}, Lh/b/f/v;->O3()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    iget-object v1, p0, Lh/b/j/z;->w2:Lh/b/j/a0;

    iget-object v1, v1, Lh/b/j/a0;->v2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->T1()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f/v;->bf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Quotient[ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/j/z;->x2:Lh/b/f/v;

    invoke-virtual {v2}, Lh/b/f/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/j/z;->y2:Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/j/z;

    invoke-virtual {p0, p1}, Lh/b/j/z;->Qa(Lh/b/j/z;)Lh/b/j/z;

    move-result-object p1

    return-object p1
.end method
