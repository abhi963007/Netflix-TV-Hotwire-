.class public final Lo/hbe$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/hbe$a;

.field public static final b:Lo/hbe$a;

.field public static final c:Lo/hbe$a;

.field public static final e:Lo/hbe$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hbe$a;

    const-string v1, "agora"

    invoke-direct {v0, v1}, Lo/hbe$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hbe$a;->b:Lo/hbe$a;

    .line 15
    new-instance v0, Lo/hbe$a;

    const-string v1, "twilio"

    invoke-direct {v0, v1}, Lo/hbe$a;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lo/hbe$a;->c:Lo/hbe$a;

    .line 24
    new-instance v0, Lo/hbe$a;

    const-string v1, "partnermodule"

    invoke-direct {v0, v1}, Lo/hbe$a;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lo/hbe$a;->a:Lo/hbe$a;

    .line 33
    new-instance v0, Lo/hbe$a;

    const-string v1, "languages"

    invoke-direct {v0, v1}, Lo/hbe$a;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Lo/hbe$a;->e:Lo/hbe$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hbe$a;->d:Ljava/lang/String;

    return-void
.end method
