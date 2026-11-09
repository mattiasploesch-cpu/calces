.class public Lo/o/i/a0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o/i/a0/f/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/NullPointerException;

.field public c:Ljava/lang/Long;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcVRRTk9BcUxiSmhubQ=="

    iput-object v0, p0, Lo/o/i/a0/f/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lo/o/i/a0/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/f/a;->a:Ljava/lang/String;

    return-object v0
.end method
