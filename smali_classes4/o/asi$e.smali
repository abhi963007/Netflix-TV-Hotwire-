.class public final Lo/asi$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kBi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kBi$d<",
        "Lo/asi;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:Lo/asi$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/asi$e;

    invoke-direct {v0}, Lo/asi$e;-><init>()V

    .line 6
    sput-object v0, Lo/asi$e;->e:Lo/asi$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
