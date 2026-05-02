.class public final Lo/XT$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic c:Lo/XT$d;

.field public static final e:Lo/abU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/XT$d;

    invoke-direct {v0}, Lo/XT$d;-><init>()V

    .line 6
    sput-object v0, Lo/XT$d;->c:Lo/XT$d;

    .line 8
    sget-object v0, Lo/abU;->b:Lo/abU;

    .line 10
    sput-object v0, Lo/XT$d;->e:Lo/abU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
