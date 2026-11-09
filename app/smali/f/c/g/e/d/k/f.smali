.class public Lf/c/g/e/d/k/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/d/k/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "LaTeXConverter"

.field private static final c:C = '\\'

.field static final synthetic d:Z


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/VirtualMachineError;

.field private g:Ljava/lang/InstantiationError;

.field protected h:Ljava/lang/Double;

.field protected i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/c/g/e/d/k/f;->a:Ljava/util/HashMap;

    const-string v1, "i"

    const-string v2, "I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "e"

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u03b1"

    const-string v2, "[alpha]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "infty"

    const-string v2, "Infinity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to"

    const-string v2, "->"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUF9SSEV5VnNPQkI="

    iput-object v0, p0, Lf/c/g/e/d/k/f;->i:Ljava/lang/String;

    const-string v0, "X19fcUlhS3hjVQ=="

    iput-object v0, p0, Lf/c/g/e/d/k/f;->j:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/d/k/f;->e:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "i"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "I"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->d(Lf/c/g/e/d/k/f$a;)C

    move-result v0

    const-string v1, "("

    const/16 v2, 0x7b

    const/16 v3, 0x5c

    const-string v4, ")"

    if-eq v0, v3, :cond_6

    const/16 v3, 0x5e

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->f(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lf/c/g/e/d/k/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lf/c/g/e/d/k/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lf/c/g/e/d/k/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->h(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->h(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->d(Lf/c/g/e/d/k/f$a;)C

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    const-string p1, "{"

    return-object p1

    :cond_7
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->d(Lf/c/g/e/d/k/f$a;)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_8

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    const-string p1, "}"

    return-object p1

    :cond_8
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->d(Lf/c/g/e/d/k/f$a;)C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    const-string p1, " "

    return-object p1

    :cond_9
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->d(Lf/c/g/e/d/k/f$a;)C

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    const-string p1, ""

    return-object p1

    :cond_a
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->f(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "begin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "sqrt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "frac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object p1, Lf/c/g/e/d/k/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_f
    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->f(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->h(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sqrt("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->h(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->h(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")/("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->h(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3015ee -> :sswitch_3
        0x35fd20 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x59478a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->c(Lf/c/g/e/d/k/f$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->e(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->d(Lf/c/g/e/d/k/f$a;)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->c(Lf/c/g/e/d/k/f$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->e(Lf/c/g/e/d/k/f$a;)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lf/c/g/e/d/k/f$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/g/e/d/k/f$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/c/g/e/d/k/f;->g(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'{\' but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/c/g/e/d/k/f$a;->d(Lf/c/g/e/d/k/f$a;)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Lf/c/g/e/d/k/f$a;

    iget-object v1, p0, Lf/c/g/e/d/k/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lf/c/g/e/d/k/f$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/c/g/e/d/k/f;->g(Lf/c/g/e/d/k/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
