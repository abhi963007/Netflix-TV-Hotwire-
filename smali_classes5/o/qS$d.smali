.class public final Lo/qS$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lo/qS$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/qS$d;

    invoke-direct {v0}, Lo/qS$d;-><init>()V

    .line 6
    sput-object v0, Lo/qS$d;->a:Lo/qS$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Start"

    return-object v0
.end method
