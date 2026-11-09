.class public Lf/c/i/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/security/AlgorithmConstraints;


# instance fields
.field volatile b:Ljava/time/Duration;

.field volatile c:Ljava/lang/Exception;

.field private d:Ljava/lang/ClassCircularityError;

.field public e:Ljava/io/DataInputStream;

.field transient f:Ljava/text/FieldPosition;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fS0VyaGtlUUJqTEQ="

    iput-object v0, p0, Lf/c/i/f/c;->g:Ljava/lang/String;

    const-string v0, "X19fX25HQXdvZk5jbXhvVmE="

    iput-object v0, p0, Lf/c/i/f/c;->h:Ljava/lang/String;

    const-string v0, "X19fcm5xV09sSmVoZmg="

    iput-object v0, p0, Lf/c/i/f/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
