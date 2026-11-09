.class Ln/i/b/b/w$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/w$d;->b()V

    return-void
.end method

.method private static b()V
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->Echo:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/w$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/w$b;-><init>(Ln/i/b/b/w$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->EchoFunction:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/w$c;

    invoke-direct {v1, v2}, Ln/i/b/b/w$c;-><init>(Ln/i/b/b/w$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Message:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/w$e;

    invoke-direct {v1, v2}, Ln/i/b/b/w$e;-><init>(Ln/i/b/b/w$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Messages:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/w$f;

    invoke-direct {v1, v2}, Ln/i/b/b/w$f;-><init>(Ln/i/b/b/w$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Names:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/w$g;

    invoke-direct {v1, v2}, Ln/i/b/b/w$g;-><init>(Ln/i/b/b/w$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Print:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/w$h;

    invoke-direct {v1, v2}, Ln/i/b/b/w$h;-><init>(Ln/i/b/b/w$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Short:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/w$i;

    invoke-direct {v1, v2}, Ln/i/b/b/w$i;-><init>(Ln/i/b/b/w$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->StyleForm:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/w$j;

    invoke-direct {v1, v2}, Ln/i/b/b/w$j;-><init>(Ln/i/b/b/w$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ln/i/b/b/w;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->General:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/b/w;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {}, Ln/i/b/b/w;->a()[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Ln/i/b/m/d1;->ce(ILjava/lang/String;Ln/i/b/m/b1;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
