.class public final Lo/iCX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCX$d;,
        Lo/iCX$c;
    }
.end annotation


# static fields
.field public static final c:Lo/iCX$d;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final e:Lo/kCu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iCX$d;

    const-string v1, "LolomoVolatileRowRefresh"

    invoke-direct {v0, v1}, Lo/iCX$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iCX;->c:Lo/iCX$d;

    return-void
.end method

.method public constructor <init>(Lo/kCu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCX;->e:Lo/kCu;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iCX;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
