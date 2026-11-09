.class Ln/i/b/h/g/a$y;
.super Ln/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/h/g/a$y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    const/4 p3, 0x2

    const-string v0, "\\sum"

    invoke-virtual {p0, p1, v0, p2, p3}, Ln/i/b/h/g/a$y;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z
    .locals 5

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p4, v0, :cond_0

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p3

    invoke-static {p2, p1, p3, v2}, Ln/i/b/h/g/a;->b(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ln/i/b/m/c0;I)V

    return v1

    :cond_0
    invoke-interface {p3, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const-string v3, "_{"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p3, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-static {v0, p4, v4}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/i0;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ln/i/b/m/i0;->d()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-interface {v0}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {v3, p1, v4, v2}, Ln/i/b/h/g/a;->b(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ln/i/b/m/c0;I)V

    const-string v3, " = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-interface {v0}, Ln/i/b/m/i0;->o()Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v3, p1, v4, v2}, Ln/i/b/h/g/a;->b(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ln/i/b/m/c0;I)V

    const-string v3, "}^{"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-interface {v0}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v3, p1, v0, v2}, Ln/i/b/h/g/a;->a(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/g/a$y;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z

    move-result p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :catch_0
    move-exception p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    sget-object p3, Ln/i/b/g/e0;->Sum:Ln/i/b/m/m;

    invoke-virtual {p1, p3}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    :cond_2
    return v2

    :cond_3
    invoke-interface {p3, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3, p4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-virtual {v3, p1, v0}, Ln/i/b/h/g/a;->y(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/g/a$y;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/m/c;I)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method
