.class public final Lo/jiX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jiX;
.implements Lo/jiW$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field public static final e:Lo/jiX$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jiX$d;

    invoke-direct {v0}, Lo/jiX$d;-><init>()V

    .line 6
    sput-object v0, Lo/jiX$d;->e:Lo/jiX$d;

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->MOVIE:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    sput-object v0, Lo/jiX$d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140a21

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/jiX$d;->c:Ljava/lang/String;

    return-object v0
.end method
