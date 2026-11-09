.class public Lf/c/g/e/f/i/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/NullPointerException;

.field protected b:Ljava/lang/Error;

.field protected c:Ljava/lang/Byte;

.field private d:Ljava/nio/MappedByteBuffer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fV1lJRlV1U0F0Sml5WWg="

    iput-object v0, p0, Lf/c/g/e/f/i/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Lf/c/g/e/f/i/b;
    .locals 7

    new-instance v6, Lf/c/g/e/f/i/b;

    sget-object v3, Lf/c/g/e/f/c;->J2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "\u2022"

    const-string v2, "."

    const/16 v4, 0x82

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v6
.end method


# virtual methods
.method protected a()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
