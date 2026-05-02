.class public final Lo/boH$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/boH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/boH$c;

.field public static final e:Lo/boH$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/boH$c;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lo/boH$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/boH$c;->b:Lo/boH$c;

    .line 14
    new-instance v0, Lo/boH$c;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Lo/boH$c;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lo/boH$c;->e:Lo/boH$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/boH$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boH$c;->a:Ljava/lang/String;

    return-object v0
.end method
